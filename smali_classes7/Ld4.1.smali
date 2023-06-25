.class public final synthetic LLd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNd4;


# direct methods
.method public synthetic constructor <init>(LNd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd4;->a:LNd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LLd4;->a:LNd4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LNd4;->c(LNd4;Ljava/lang/Throwable;)V

    return-void
.end method
