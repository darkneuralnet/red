.class public final synthetic LMq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB;


# instance fields
.field public final synthetic a:LZq1;


# direct methods
.method public synthetic constructor <init>(LZq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq1;->a:LZq1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMq1;->a:LZq1;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, LZq1;->d(LZq1;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method
