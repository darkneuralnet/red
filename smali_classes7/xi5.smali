.class public final synthetic Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lzi5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzi5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi5;->a:Lzi5;

    iput p2, p0, Lxi5;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxi5;->a:Lzi5;

    iget v1, p0, Lxi5;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lzi5;->a(Lzi5;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
