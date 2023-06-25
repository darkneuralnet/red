.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lry1;


# direct methods
.method public synthetic constructor <init>(Lry1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->a:Lry1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldy1;->a:Lry1;

    check-cast p1, LZ34;

    invoke-static {v0, p1}, Lry1;->b(Lry1;LZ34;)LER4;

    move-result-object p1

    return-object p1
.end method
