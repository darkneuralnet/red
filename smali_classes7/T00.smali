.class public final synthetic LT00;
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

    iput-object p1, p0, LT00;->a:Lc10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT00;->a:Lc10;

    invoke-virtual {v0}, Lc10;->d0()J

    return-void
.end method
