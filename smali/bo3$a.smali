.class public Lbo3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo3;->F(LG15;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LG15;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo3;


# direct methods
.method public constructor <init>(Lbo3;)V
    .locals 0

    iput-object p1, p0, Lbo3$a;->a:Lbo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG15;LG15;)I
    .locals 0

    iget p1, p1, LG15;->c:I

    iget p2, p2, LG15;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LG15;

    check-cast p2, LG15;

    invoke-virtual {p0, p1, p2}, Lbo3$a;->a(LG15;LG15;)I

    move-result p1

    return p1
.end method
