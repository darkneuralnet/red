.class public final synthetic Lw15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LA15;


# direct methods
.method public synthetic constructor <init>(LA15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw15;->a:LA15;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw15;->a:LA15;

    check-cast p1, LiN4;

    invoke-static {v0, p1}, Lz15;->k(LA15;LiN4;)LVF2;

    move-result-object p1

    return-object p1
.end method
