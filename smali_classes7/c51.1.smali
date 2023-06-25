.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ln51;


# direct methods
.method public synthetic constructor <init>(Ln51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->a:Ln51;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc51;->a:Ln51;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ln51;->f(Ln51;Ljava/lang/Throwable;)V

    return-void
.end method
