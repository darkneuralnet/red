.class public final synthetic LuE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LyE0;

.field public final synthetic b:LqK0;


# direct methods
.method public synthetic constructor <init>(LyE0;LqK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuE0;->a:LyE0;

    iput-object p2, p0, LuE0;->b:LqK0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LuE0;->a:LyE0;

    iget-object v1, p0, LuE0;->b:LqK0;

    check-cast p1, LP54;

    invoke-static {v0, v1, p1}, LyE0;->a(LyE0;LqK0;LP54;)LAi0;

    move-result-object p1

    return-object p1
.end method
