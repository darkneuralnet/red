.class public final synthetic Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka5;


# direct methods
.method public synthetic constructor <init>(Lka5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha5;->a:Lka5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lha5;->a:Lka5;

    invoke-static {v0}, Lka5;->y(Lka5;)V

    return-void
.end method
