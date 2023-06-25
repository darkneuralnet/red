.class public final synthetic LfI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LxI;

.field public final synthetic b:LAU4;


# direct methods
.method public synthetic constructor <init>(LxI;LAU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI;->a:LxI;

    iput-object p2, p0, LfI;->b:LAU4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LfI;->a:LxI;

    iget-object v1, p0, LfI;->b:LAU4;

    invoke-static {v0, v1}, LxI;->v(LxI;LAU4;)V

    return-void
.end method
