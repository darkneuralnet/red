.class public final synthetic LSV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/q4;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSV5;->a:Lbo/app/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSV5;->a:Lbo/app/q4;

    invoke-static {v0}, Lbo/app/q4;->a(Lbo/app/q4;)V

    return-void
.end method
