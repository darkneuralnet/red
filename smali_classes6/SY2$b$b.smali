.class public final LSY2$b$b;
.super LSY2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSY2$b;
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
        "LSY2$b$b;",
        "LSY2$b;",
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
.field public static final b:LSY2$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSY2$b$b;

    invoke-direct {v0}, LSY2$b$b;-><init>()V

    sput-object v0, LSY2$b$b;->b:LSY2$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSY2$b;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Orientation.Vertical.ReversePortrait"

    return-object v0
.end method
