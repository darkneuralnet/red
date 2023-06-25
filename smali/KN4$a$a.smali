.class public final LKN4$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKN4$a;->a(Lxo2;LMj0;I)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBk1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LaO4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(FLaO4;Z)V
    .locals 0

    iput p1, p0, LKN4$a$a;->a:F

    iput-object p2, p0, LKN4$a$a;->b:LaO4;

    iput-boolean p3, p0, LKN4$a$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LBk1;)V
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LKN4$a$a;->a:F

    invoke-interface {p1, v0}, LdH0;->h0(F)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->B(F)V

    iget-object v0, p0, LKN4$a$a;->b:LaO4;

    invoke-interface {p1, v0}, LBk1;->g0(LaO4;)V

    iget-boolean v0, p0, LKN4$a$a;->c:Z

    invoke-interface {p1, v0}, LBk1;->v(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBk1;

    invoke-virtual {p0, p1}, LKN4$a$a;->a(LBk1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
