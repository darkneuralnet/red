.class public final synthetic LCu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCu4;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LCu4;->a:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lfv4;->e(ILjava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
