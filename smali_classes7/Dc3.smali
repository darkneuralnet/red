.class public final synthetic LDc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc3;->a:Lgd3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LDc3;->a:Lgd3;

    invoke-static {v0}, Lgd3;->x(Lgd3;)V

    return-void
.end method
