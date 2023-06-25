.class public LQ15$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ15;->j(Lfo2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDB0$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo2$a;

.field public final synthetic b:LQ15;


# direct methods
.method public constructor <init>(LQ15;Lfo2$a;)V
    .locals 0

    iput-object p1, p0, LQ15$a;->b:LQ15;

    iput-object p2, p0, LQ15$a;->a:Lfo2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ15$a;->b:LQ15;

    iget-object v1, p0, LQ15$a;->a:Lfo2$a;

    invoke-virtual {v0, v1}, LQ15;->g(Lfo2$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ15$a;->b:LQ15;

    iget-object v1, p0, LQ15$a;->a:Lfo2$a;

    invoke-virtual {v0, v1, p1}, LQ15;->h(Lfo2$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LQ15$a;->b:LQ15;

    iget-object v1, p0, LQ15$a;->a:Lfo2$a;

    invoke-virtual {v0, v1}, LQ15;->g(Lfo2$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ15$a;->b:LQ15;

    iget-object v1, p0, LQ15$a;->a:Lfo2$a;

    invoke-virtual {v0, v1, p1}, LQ15;->i(Lfo2$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
