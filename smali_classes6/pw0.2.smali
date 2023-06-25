.class public Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0;

.field public static final b:Lb0;

.field public static final c:Lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpw0;->a:Lb0;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v0

    sput-object v0, Lpw0;->b:Lb0;

    invoke-virtual {v0, v1}, Lb0;->B(Ljava/lang/String;)Lb0;

    move-result-object v0

    sput-object v0, Lpw0;->c:Lb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
