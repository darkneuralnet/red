.class public final synthetic Ldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lho;


# direct methods
.method public synthetic constructor <init>(Lho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo;->a:Lho;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldo;->a:Lho;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lho;->e(Lho;Ljava/lang/Throwable;)V

    return-void
.end method
