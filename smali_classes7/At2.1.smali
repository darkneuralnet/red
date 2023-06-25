.class public final synthetic LAt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJt2;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LJt2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt2;->a:LJt2;

    iput-object p2, p0, LAt2;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAt2;->a:LJt2;

    iget-object v1, p0, LAt2;->b:Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LJt2;->F(LJt2;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
