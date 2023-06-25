.class public final LTV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "a",
        "LBR1;",
        "b",
        "gson_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance v0, Lco/bird/gson/android/typeadapters/DuplicateSerializedNameException;

    invoke-direct {v0, p0}, Lco/bird/gson/android/typeadapters/DuplicateSerializedNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$throwDuplicate(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, LTV0;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toKey(Ljava/lang/String;)LBR1;
    .locals 0

    invoke-static {p0}, LTV0;->b(Ljava/lang/String;)LBR1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)LBR1;
    .locals 1

    sget-object v0, LBR1;->b:LBR1$a;

    invoke-virtual {v0, p0}, LBR1$a;->a(Ljava/lang/String;)LBR1;

    move-result-object p0

    return-object p0
.end method
