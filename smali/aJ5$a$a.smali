.class public final LaJ5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaJ5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaJ5$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "LDM3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:LaJ5$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LaJ5$a$a;

    invoke-direct {v0}, LaJ5$a$a;-><init>()V

    sput-object v0, LaJ5$a$a;->b:LaJ5$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LDM3;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a(Landroid/view/View;)LDM3;

    move-result-object p1

    return-object p1
.end method
