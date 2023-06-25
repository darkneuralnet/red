.class public abstract Lrw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrw6;

.field public static final b:Lrw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LVw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVw6;-><init>(Lcw6;)V

    sput-object v0, Lrw6;->a:Lrw6;

    new-instance v0, LGw6;

    invoke-direct {v0, v1}, LGw6;-><init>(Lcw6;)V

    sput-object v0, Lrw6;->b:Lrw6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcw6;)V
    .locals 0

    invoke-direct {p0}, Lrw6;-><init>()V

    return-void
.end method

.method public static c()Lrw6;
    .locals 1

    sget-object v0, Lrw6;->a:Lrw6;

    return-object v0
.end method

.method public static d()Lrw6;
    .locals 1

    sget-object v0, Lrw6;->b:Lrw6;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
