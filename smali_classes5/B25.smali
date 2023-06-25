.class public final LB25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LhF0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhF0$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LhF0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhF0$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LFo5;

.field public static final e:LFo5;

.field public static final f:LFo5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LB25;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LB25$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, LB25$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, LB25;->b:LhF0$b;

    new-instance v0, LB25$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, LB25$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, LB25;->c:LhF0$b;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:LFo5;

    sput-object v0, LB25;->d:LFo5;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:LFo5;

    sput-object v0, LB25;->e:LFo5;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:LFo5;

    sput-object v0, LB25;->f:LFo5;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LB25;->b:LhF0$b;

    sput-object v0, LB25;->c:LhF0$b;

    sput-object v0, LB25;->d:LFo5;

    sput-object v0, LB25;->e:LFo5;

    sput-object v0, LB25;->f:LFo5;

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
