.class public final synthetic Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lfm3;


# direct methods
.method public synthetic constructor <init>(Lfm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam3;->a:Lfm3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lam3;->a:Lfm3;

    check-cast p1, LiC2;

    invoke-static {v0, p1}, Lfm3;->j0(Lfm3;LiC2;)V

    return-void
.end method
