.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYo;

.field public final synthetic b:Lfb3;


# direct methods
.method public synthetic constructor <init>(LYo;Lfb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->a:LYo;

    iput-object p2, p0, Lyo;->b:Lfb3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyo;->a:LYo;

    iget-object v1, p0, Lyo;->b:Lfb3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LYo;->H(LYo;Lfb3;Ljava/lang/Throwable;)V

    return-void
.end method
