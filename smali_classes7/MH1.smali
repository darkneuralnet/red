.class public final synthetic LMH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkI1;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LkI1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH1;->a:LkI1;

    iput-object p2, p0, LMH1;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LMH1;->a:LkI1;

    iget-object v1, p0, LMH1;->b:Ljava/lang/Integer;

    check-cast p1, Ls45$b;

    invoke-static {v0, v1, p1}, LkI1;->f(LkI1;Ljava/lang/Integer;Ls45$b;)V

    return-void
.end method
