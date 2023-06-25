.class public LAA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzA4;


# instance fields
.field public final a:LEs4;

.field public final b:LEG1;

.field public final c:LwA4;


# direct methods
.method public constructor <init>(LEs4;LEG1;LwA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA4;->a:LEs4;

    iput-object p2, p0, LAA4;->b:LEG1;

    iput-object p3, p0, LAA4;->c:LwA4;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)LyA4;
    .locals 6

    iget-object v0, p0, LAA4;->c:LwA4;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f()I

    move-result v1

    invoke-virtual {v0, v1}, LwA4;->b(I)LrG2;

    move-result-object v0

    iget-object v1, p0, LAA4;->c:LwA4;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b()I

    move-result p1

    invoke-virtual {v1, p1}, LwA4;->a(I)LrG2;

    move-result-object p1

    new-instance v1, LyA4;

    new-instance v2, Liz4;

    iget-object v3, p0, LAA4;->a:LEs4;

    iget-object v4, p0, LAA4;->b:LEG1;

    new-instance v5, LjT0;

    invoke-direct {v5, p2}, LjT0;-><init>([LVy4;)V

    invoke-direct {v2, v3, v4, v5}, Liz4;-><init>(LEs4;LEG1;LjT0;)V

    new-instance p2, LAA4$a;

    invoke-direct {p2, p0, v0, p1}, LAA4$a;-><init>(LAA4;LrG2;LrG2;)V

    invoke-direct {v1, v2, p2}, LyA4;-><init>(LRK2;LrG2;)V

    return-object v1
.end method
