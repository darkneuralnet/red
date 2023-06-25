.class public final synthetic LTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUd;

.field public final synthetic b:LRd;


# direct methods
.method public synthetic constructor <init>(LUd;LRd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd;->a:LUd;

    iput-object p2, p0, LTd;->b:LRd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTd;->a:LUd;

    iget-object v1, p0, LTd;->b:LRd;

    invoke-static {v0, v1}, LUd;->c(LUd;LRd;)V

    return-void
.end method
