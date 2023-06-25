.class public final synthetic LSL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj1$n;


# instance fields
.field public final synthetic a:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL3;->a:Lhu3;

    return-void
.end method


# virtual methods
.method public final a(Lsk3;)V
    .locals 1

    iget-object v0, p0, LSL3;->a:Lhu3;

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method
