.class public Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:C

.field public c:Ljava/util/Formatter;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lwo5;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lwo5;->d:[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwo5;->c(Ljava/util/Locale;)V

    return-void
.end method

.method public static b(Ljava/util/Locale;)C
    .locals 0

    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lwo5;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 1

    invoke-virtual {p0, p1}, Lwo5;->a(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lwo5;->c:Ljava/util/Formatter;

    invoke-static {p1}, Lwo5;->b(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lwo5;->b:C

    return-void
.end method

.method public format(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-char v1, p0, Lwo5;->b:C

    invoke-static {v0}, Lwo5;->b(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lwo5;->c(Ljava/util/Locale;)V

    :cond_0
    iget-object v0, p0, Lwo5;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lwo5;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwo5;->c:Ljava/util/Formatter;

    iget-object v0, p0, Lwo5;->d:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget-object p1, p0, Lwo5;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
