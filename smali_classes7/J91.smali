.class public final synthetic LJ91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$n;


# instance fields
.field public final synthetic a:LK91;

.field public final synthetic b:LuE2;


# direct methods
.method public synthetic constructor <init>(LK91;LuE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ91;->a:LK91;

    iput-object p2, p0, LJ91;->b:LuE2;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget-object v0, p0, LJ91;->a:LK91;

    iget-object v1, p0, LJ91;->b:LuE2;

    invoke-static {v0, v1}, LK91$a;->a(LK91;LuE2;)V

    return-void
.end method
