.class public LHR1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHR1;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LHR1$p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHR1;


# direct methods
.method public constructor <init>(LHR1;)V
    .locals 0

    iput-object p1, p0, LHR1$a;->a:LHR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LHR1$p;LHR1$p;)I
    .locals 0

    iget p1, p1, LHR1$p;->a:I

    iget p2, p2, LHR1$p;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LHR1$p;

    check-cast p2, LHR1$p;

    invoke-virtual {p0, p1, p2}, LHR1$a;->a(LHR1$p;LHR1$p;)I

    move-result p1

    return p1
.end method
