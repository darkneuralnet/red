.class public final enum Lcom/appboy/configuration/AppboyConfigurationProvider$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/configuration/AppboyConfigurationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/configuration/AppboyConfigurationProvider$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

.field public static final enum b:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

.field public static final synthetic c:[Lcom/appboy/configuration/AppboyConfigurationProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/configuration/AppboyConfigurationProvider$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->a:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    new-instance v1, Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/configuration/AppboyConfigurationProvider$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->b:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->c:[Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/configuration/AppboyConfigurationProvider$a;
    .locals 1

    const-class v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    return-object p0
.end method

.method public static values()[Lcom/appboy/configuration/AppboyConfigurationProvider$a;
    .locals 1

    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->c:[Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-virtual {v0}, [Lcom/appboy/configuration/AppboyConfigurationProvider$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    return-object v0
.end method