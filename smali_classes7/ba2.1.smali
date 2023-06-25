.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LCa2;


# direct methods
.method public synthetic constructor <init>(LCa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba2;->a:LCa2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lba2;->a:LCa2;

    invoke-static {v0}, LCa2;->b(LCa2;)V

    return-void
.end method
