.class public final synthetic LmO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LoO0;


# direct methods
.method public synthetic constructor <init>(LoO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO0;->a:LoO0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LmO0;->a:LoO0;

    invoke-static {v0}, LoO0;->b(LoO0;)V

    return-void
.end method
