.class public final Lke1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1;-><init>(Landroid/content/Context;LC30;Lqc1;Lkotlin/jvm/functions/Function1;LSx4;LH20;Lkotlin/jvm/functions/Function1;Lc30;Li22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/fotoapparat/exception/camera/CameraException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/fotoapparat/exception/camera/CameraException;",
        "it",
        "",
        "a",
        "(Lio/fotoapparat/exception/camera/CameraException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lke1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke1$a;

    invoke-direct {v0}, Lke1$a;-><init>()V

    sput-object v0, Lke1$a;->a:Lke1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/fotoapparat/exception/camera/CameraException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/fotoapparat/exception/camera/CameraException;

    invoke-virtual {p0, p1}, Lke1$a;->a(Lio/fotoapparat/exception/camera/CameraException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
