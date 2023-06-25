.class public final synthetic LIE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJE0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LJE0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIE0;->a:LJE0;

    iput-object p2, p0, LIE0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIE0;->a:LJE0;

    iget-object v1, p0, LIE0;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LJE0;->f(LJE0;Landroid/net/Uri;Ljava/lang/Throwable;)LCE0;

    move-result-object p1

    return-object p1
.end method
