.class public final synthetic LfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LoM;


# direct methods
.method public synthetic constructor <init>(LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfM;->a:LoM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfM;->a:LoM;

    invoke-static {v0}, LoM;->j(LoM;)LAi0;

    move-result-object v0

    return-object v0
.end method
