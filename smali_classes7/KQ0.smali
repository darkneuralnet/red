.class public final synthetic LKQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLQ0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LLQ0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKQ0;->a:LLQ0;

    iput-boolean p2, p0, LKQ0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LKQ0;->a:LLQ0;

    iget-boolean v1, p0, LKQ0;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LLQ0;->j0(LLQ0;ZLjava/util/List;)V

    return-void
.end method
