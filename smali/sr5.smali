.class public Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(LPy3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltr5;

    invoke-virtual {p1, v0}, LPy3;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lsr5;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lsr5;->a:Z

    return v0
.end method
