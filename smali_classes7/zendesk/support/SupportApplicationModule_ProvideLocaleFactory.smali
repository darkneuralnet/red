.class public final Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportApplicationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->module:Lzendesk/support/SupportApplicationModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;
    .locals 1

    new-instance v0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;-><init>(Lzendesk/support/SupportApplicationModule;)V

    return-object v0
.end method

.method public static provideLocale(Lzendesk/support/SupportApplicationModule;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule;->provideLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->module:Lzendesk/support/SupportApplicationModule;

    invoke-static {v0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->provideLocale(Lzendesk/support/SupportApplicationModule;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
