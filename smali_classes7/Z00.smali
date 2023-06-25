.class public final synthetic LZ00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU10;


# direct methods
.method public synthetic constructor <init>(LU10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ00;->a:LU10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ00;->a:LU10;

    invoke-static {v0}, Lc10$a;->e(LU10;)V

    return-void
.end method
