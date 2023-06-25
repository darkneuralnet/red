.class public final synthetic LHs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lgt5;


# direct methods
.method public synthetic constructor <init>(Lgt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs5;->a:Lgt5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHs5;->a:Lgt5;

    invoke-static {v0}, Lgt5;->x(Lgt5;)V

    return-void
.end method
