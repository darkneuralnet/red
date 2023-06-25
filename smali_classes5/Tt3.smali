.class public final enum LTt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTt3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LTt3;

.field public static final enum c:LTt3;

.field public static final enum d:LTt3;

.field public static final enum e:LTt3;

.field public static final synthetic f:[LTt3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LTt3;

    const-string v1, "v0"

    const/4 v2, 0x0

    const-string v3, "0.0"

    invoke-direct {v0, v1, v2, v3}, LTt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTt3;->b:LTt3;

    new-instance v1, LTt3;

    const-string v3, "v1"

    const/4 v4, 0x1

    const-string v5, "1.0"

    invoke-direct {v1, v3, v4, v5}, LTt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTt3;->c:LTt3;

    new-instance v3, LTt3;

    const-string v5, "v2"

    const/4 v6, 0x2

    const-string v7, "2.0"

    invoke-direct {v3, v5, v6, v7}, LTt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LTt3;->d:LTt3;

    new-instance v5, LTt3;

    const-string v7, "v3"

    const/4 v8, 0x3

    const-string v9, "3.0"

    invoke-direct {v5, v7, v8, v9}, LTt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LTt3;->e:LTt3;

    const/4 v7, 0x4

    new-array v7, v7, [LTt3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LTt3;->f:[LTt3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LTt3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LTt3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid protocol"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object p0, LTt3;->e:LTt3;

    return-object p0

    :pswitch_5
    sget-object p0, LTt3;->d:LTt3;

    return-object p0

    :pswitch_6
    sget-object p0, LTt3;->c:LTt3;

    return-object p0

    :pswitch_7
    sget-object p0, LTt3;->b:LTt3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LTt3;
    .locals 1

    const-class v0, LTt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTt3;

    return-object p0
.end method

.method public static values()[LTt3;
    .locals 1

    sget-object v0, LTt3;->f:[LTt3;

    invoke-virtual {v0}, [LTt3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTt3;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTt3;->a:Ljava/lang/String;

    return-object v0
.end method
