.class public final synthetic Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lz42;


# direct methods
.method public synthetic constructor <init>(Lz42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls42;->a:Lz42;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls42;->a:Lz42;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lz42;->c(Lz42;Ljava/lang/String;)V

    return-void
.end method
