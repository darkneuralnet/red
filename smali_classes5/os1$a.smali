.class public Los1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los1;->a()LDP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LF35;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Los1;


# direct methods
.method public constructor <init>(Los1;)V
    .locals 0

    iput-object p1, p0, Los1$a;->a:Los1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF35;LF35;)I
    .locals 0

    invoke-virtual {p1}, LF35;->d()I

    move-result p1

    invoke-virtual {p2}, LF35;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LF35;

    check-cast p2, LF35;

    invoke-virtual {p0, p1, p2}, Los1$a;->a(LF35;LF35;)I

    move-result p1

    return p1
.end method
