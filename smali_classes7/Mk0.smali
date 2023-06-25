.class public final synthetic LMk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# instance fields
.field public final synthetic a:LWk0;


# direct methods
.method public synthetic constructor <init>(LWk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk0;->a:LWk0;

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    iget-object v0, p0, LMk0;->a:LWk0;

    invoke-static {v0, p1, p2, p3}, LWk0;->g(LWk0;IIZ)V

    return-void
.end method
