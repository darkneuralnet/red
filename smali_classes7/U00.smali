.class public final synthetic LU00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc10;


# direct methods
.method public synthetic constructor <init>(Lc10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU00;->a:Lc10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU00;->a:Lc10;

    invoke-static {v0}, Lc10;->l(Lc10;)V

    return-void
.end method
