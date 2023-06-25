.class public final LAg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LAg2;",
        "",
        "Lke0;",
        "a",
        "(LMj0;I)Lke0;",
        "colors",
        "LZo5;",
        "c",
        "(LMj0;I)LZo5;",
        "typography",
        "LvO4;",
        "b",
        "(LMj0;I)LvO4;",
        "shapes",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LAg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAg2;

    invoke-direct {v0}, LAg2;-><init>()V

    sput-object v0, LAg2;->a:LAg2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMj0;I)Lke0;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColors"
    .end annotation

    invoke-static {}, Lle0;->e()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    return-object p1
.end method

.method public final b(LMj0;I)LvO4;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShapes"
    .end annotation

    invoke-static {}, LwO4;->a()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvO4;

    return-object p1
.end method

.method public final c(LMj0;I)LZo5;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
    .end annotation

    invoke-static {}, Lap5;->b()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZo5;

    return-object p1
.end method
