.class public final synthetic LYs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lht;


# direct methods
.method public synthetic constructor <init>(Lht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs;->a:Lht;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYs;->a:Lht;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lht;->k(Lht;Ljava/lang/Throwable;)V

    return-void
.end method
