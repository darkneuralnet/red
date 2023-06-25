.class public final synthetic LcO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LkO3;


# direct methods
.method public synthetic constructor <init>(LkO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcO3;->a:LkO3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LcO3;->a:LkO3;

    invoke-static {v0}, LkO3;->w(LkO3;)V

    return-void
.end method
