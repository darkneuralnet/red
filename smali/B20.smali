.class public final synthetic LB20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC20;LIL4;)LIL4;
    .locals 1

    sget-object v0, LC20;->d:LCk0$a;

    invoke-interface {p0, v0, p1}, LhM3;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIL4;

    return-object p0
.end method

.method public static b(LC20;)I
    .locals 2

    sget-object v0, LC20;->c:LCk0$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LhM3;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(LC20;)Lpr5;
    .locals 2

    sget-object v0, LC20;->a:LCk0$a;

    sget-object v1, Lpr5;->a:Lpr5;

    invoke-interface {p0, v0, v1}, LhM3;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr5;

    return-object p0
.end method
