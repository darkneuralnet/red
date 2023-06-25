.class public final synthetic Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa5;


# direct methods
.method public synthetic constructor <init>(Loa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna5;->a:Loa5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lna5;->a:Loa5;

    invoke-static {v0}, Loa5;->J(Loa5;)V

    return-void
.end method
