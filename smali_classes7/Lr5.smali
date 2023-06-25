.class public final synthetic LLr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTr5;

.field public final synthetic b:[LWk1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LTr5;[LWk1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr5;->a:LTr5;

    iput-object p2, p0, LLr5;->b:[LWk1;

    iput-object p3, p0, LLr5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LLr5;->a:LTr5;

    iget-object v1, p0, LLr5;->b:[LWk1;

    iget-object v2, p0, LLr5;->c:Ljava/util/List;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, p1}, LTr5;->n(LTr5;[LWk1;Ljava/util/List;Lr64;)V

    return-void
.end method
