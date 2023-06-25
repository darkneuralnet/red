.class public final synthetic Loe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe5;


# direct methods
.method public synthetic constructor <init>(Lwe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe5;->a:Lwe5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loe5;->a:Lwe5;

    invoke-static {v0}, Lwe5;->x(Lwe5;)V

    return-void
.end method
