.class public final synthetic Lk51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk51;->a:Lt51;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk51;->a:Lt51;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lt51;->E(Ljava/lang/String;)V

    return-void
.end method
