.class public final LSY2$a$b;
.super LSY2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSY2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "LSY2$a$b;",
        "LSY2$a;",
        "",
        "toString",
        "<init>",
        "()V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:LSY2$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSY2$a$b;

    invoke-direct {v0}, LSY2$a$b;-><init>()V

    sput-object v0, LSY2$a$b;->b:LSY2$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x10e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSY2$a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Orientation.Horizontal.ReverseLandscape"

    return-object v0
.end method
