.class public final synthetic Lvl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIl4;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LIl4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4;->a:LIl4;

    iput p2, p0, Lvl4;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvl4;->a:LIl4;

    iget v1, p0, Lvl4;->b:F

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LIl4;->e(LIl4;FLr64;)V

    return-void
.end method
